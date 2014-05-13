package com.juuda.builddemoslibrary;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import com.juuda.builddemoslibrary.R;
public class LibraryActivity extends Activity{

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		final String appName = getResources().getString(R.string.app_name);
		new AlertDialog.Builder(this).setTitle(appName + " : this is a library activity").create().show();
	}
	
}
