.class public abstract Lo/updateCompositionMapdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/updateCompositionMapdefault;

.field public static final a:Lo/updateCompositionMapdefault;

.field public static final invoke:Lo/updateCompositionMapdefault;

.field public static final read:Lo/updateCompositionMapdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1086
    new-instance v0, Lo/invalidate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/invalidate;-><init>(III)V

    .line 45
    sput-object v0, Lo/updateCompositionMapdefault;->invoke:Lo/updateCompositionMapdefault;

    .line 2086
    new-instance v0, Lo/invalidate;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/invalidate;-><init>(III)V

    .line 55
    sput-object v0, Lo/updateCompositionMapdefault;->read:Lo/updateCompositionMapdefault;

    .line 3086
    new-instance v0, Lo/invalidate;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lo/invalidate;-><init>(III)V

    .line 65
    sput-object v0, Lo/updateCompositionMapdefault;->a:Lo/updateCompositionMapdefault;

    .line 4086
    new-instance v0, Lo/invalidate;

    invoke-direct {v0, v2, v2, v1}, Lo/invalidate;-><init>(III)V

    .line 75
    sput-object v0, Lo/updateCompositionMapdefault;->RemoteActionCompatParcelizer:Lo/updateCompositionMapdefault;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract a()I
.end method

.method public abstract read()I
.end method
