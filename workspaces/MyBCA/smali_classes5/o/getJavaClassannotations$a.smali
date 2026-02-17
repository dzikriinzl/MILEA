.class public abstract Lo/getJavaClassannotations$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJavaClassannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static AudioAttributesImplApi26Parcelizer:I

.field public static MediaBrowserCompatItemReceiver:I


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:J

.field public read:I

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65354
    sget v0, Lo/getJavaClassannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const v1, 0x560481

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getJavaClassannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/getJavaClassannotations$a;->MediaBrowserCompatItemReceiver:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    sput v0, Lo/getJavaClassannotations$a;->MediaBrowserCompatItemReceiver:I

    return v0
.end method


# virtual methods
.method public abstract invoke(J)Lo/getJavaClassannotations$invoke;
.end method

.method public abstract invoke(I)Lo/getJavaClassannotations$write;
.end method

.method public abstract read(JI)Lo/getJavaClassannotations$read;
.end method
