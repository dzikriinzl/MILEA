.class public abstract enum Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

.field private static final synthetic invoke:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

.field public static final enum write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 249
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 256
    new-instance v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver$3;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver$3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v3, 0x2

    .line 1248
    new-array v3, v3, [Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 256
    sput-object v3, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->invoke:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 248
    const-class v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object p0
.end method

.method public static values()[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 248
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->invoke:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0}, [Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method


# virtual methods
.method abstract a()Lo/writeUInt32NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
