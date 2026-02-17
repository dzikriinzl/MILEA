.class public final enum Lo/getSimpleName$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSimpleName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSimpleName$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getSimpleName$a;

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getSimpleName$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic invoke:[Lo/getSimpleName$a;

.field public static final enum write:Lo/getSimpleName$a;


# instance fields
.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lo/getSimpleName$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/getSimpleName$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/getSimpleName$a;->write:Lo/getSimpleName$a;

    .line 26
    new-instance v1, Lo/getSimpleName$a;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lo/getSimpleName$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/getSimpleName$a;->RemoteActionCompatParcelizer:Lo/getSimpleName$a;

    .line 24
    filled-new-array {v0, v1}, [Lo/getSimpleName$a;

    move-result-object v3

    sput-object v3, Lo/getSimpleName$a;->invoke:[Lo/getSimpleName$a;

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lo/getSimpleName$a;->a:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lo/getSimpleName$a;->read:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getSimpleName$a;
    .locals 1

    .line 24
    const-class v0, Lo/getSimpleName$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getSimpleName$a;

    return-object p0
.end method

.method public static values()[Lo/getSimpleName$a;
    .locals 1

    .line 24
    sget-object v0, Lo/getSimpleName$a;->invoke:[Lo/getSimpleName$a;

    invoke-virtual {v0}, [Lo/getSimpleName$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSimpleName$a;

    return-object v0
.end method
