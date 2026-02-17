.class public final Lo/computeCallerForAccessorisJvmStaticProperty;
.super Lo/createAnnotationInstance;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createAnnotationInstance<",
        "Lo/KTypeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/createAnnotationInstance;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/computeCallerForAccessorisJvmStaticProperty;->invoke()Lo/createAnnotationInstancelambda3;

    move-result-object v0

    check-cast v0, Lo/KTypeImpl;

    invoke-interface {v0}, Lo/KTypeImpl;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
