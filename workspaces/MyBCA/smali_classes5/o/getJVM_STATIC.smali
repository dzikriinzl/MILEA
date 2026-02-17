.class public final synthetic Lo/getJVM_STATIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# static fields
.field public static final synthetic a:Lo/getJVM_STATIC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getJVM_STATIC;

    invoke-direct {v0}, Lo/getJVM_STATIC;-><init>()V

    sput-object v0, Lo/getJVM_STATIC;->a:Lo/getJVM_STATIC;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 65352
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lo/mapName;->write(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
