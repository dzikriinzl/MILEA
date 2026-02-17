.class final Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Intent;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140c57

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, -0x36eb1ebe

    add-int/2addr v1, v5

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x573f68aa

    add-int v5, v0, v2

    const v6, 0x5cac43ea

    const v3, -0x5cac43e6

    move v4, v1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
