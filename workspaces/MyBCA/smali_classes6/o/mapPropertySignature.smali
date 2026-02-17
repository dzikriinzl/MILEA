.class public final synthetic Lo/mapPropertySignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# static fields
.field public static final synthetic invoke:Lo/mapPropertySignature;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mapPropertySignature;

    invoke-direct {v0}, Lo/mapPropertySignature;-><init>()V

    sput-object v0, Lo/mapPropertySignature;->invoke:Lo/mapPropertySignature;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lo/ReflectionObjectRendererWhenMappings;

    invoke-direct {v0, p1}, Lo/ReflectionObjectRendererWhenMappings;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
