.class public final enum Lo/NotFoundClassesMockClassDescriptor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/NotFoundClassesMockClassDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum RemoteActionCompatParcelizer:Lo/NotFoundClassesMockClassDescriptor;

.field private static final synthetic a:[Lo/NotFoundClassesMockClassDescriptor;

.field public static final enum invoke:Lo/NotFoundClassesMockClassDescriptor;

.field private static final enum read:Lo/NotFoundClassesMockClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/NotFoundClassesMockClassDescriptor;

    const-string v1, "READ_AND_WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/NotFoundClassesMockClassDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/NotFoundClassesMockClassDescriptor;->invoke:Lo/NotFoundClassesMockClassDescriptor;

    .line 2
    new-instance v1, Lo/NotFoundClassesMockClassDescriptor;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/NotFoundClassesMockClassDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/NotFoundClassesMockClassDescriptor;->read:Lo/NotFoundClassesMockClassDescriptor;

    .line 3
    new-instance v2, Lo/NotFoundClassesMockClassDescriptor;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/NotFoundClassesMockClassDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/NotFoundClassesMockClassDescriptor;->RemoteActionCompatParcelizer:Lo/NotFoundClassesMockClassDescriptor;

    .line 4
    filled-new-array {v0, v1, v2}, [Lo/NotFoundClassesMockClassDescriptor;

    move-result-object v0

    .line 5
    sput-object v0, Lo/NotFoundClassesMockClassDescriptor;->a:[Lo/NotFoundClassesMockClassDescriptor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/NotFoundClassesMockClassDescriptor;
    .locals 1

    .line 7
    sget-object v0, Lo/NotFoundClassesMockClassDescriptor;->a:[Lo/NotFoundClassesMockClassDescriptor;

    invoke-virtual {v0}, [Lo/NotFoundClassesMockClassDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NotFoundClassesMockClassDescriptor;

    return-object v0
.end method
