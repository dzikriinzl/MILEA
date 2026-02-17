.class public final Lo/accessorJvmBuiltInsCustomizerlambda3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string p1, "context must not be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "request must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lo/JvmBuiltInsKind;->read()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "claimedCallingPackage"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 8
    const-string v0, "logSessionId"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "com.google.android.gms.credentials.HintRequest"

    invoke-static {p2, p3, p1}, Lo/KotlinBuiltIns;->RemoteActionCompatParcelizer(Lo/getValueParameterTypesFromFunctionType;Landroid/content/Intent;Ljava/lang/String;)V

    sget p1, Lo/JvmBuiltInsLambda2;->write:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    const/16 p2, 0x7d0

    .line 10
    invoke-static {p0, p2, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
