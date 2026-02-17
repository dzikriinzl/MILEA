.class public final Lo/KPropertyImplKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KPropertyImplKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public a:Z

.field public invoke:Z

.field public read:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public write:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/KPropertyImplKt$write;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/KPropertyImplKt$write;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method
