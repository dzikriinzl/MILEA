.class public final Lo/addChanges;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addChanges$write;
    }
.end annotation


# static fields
.field private static final invoke:Ljava/lang/Object;

.field private static read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Ljava/lang/Object;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/addChanges;->invoke:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/addChanges;->read:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/addChanges;->write:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lo/addChanges;->a:Landroid/content/Context;

    .line 222
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lo/addChanges;->RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/addChanges;
    .locals 1

    .line 217
    new-instance v0, Lo/addChanges;

    invoke-direct {v0, p0}, Lo/addChanges;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/addChanges;->RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lo/addChanges;->RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

    invoke-static {v0}, Lo/addChanges$write;->RemoteActionCompatParcelizer(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0, p1}, Lo/addChanges;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    return-void
.end method
