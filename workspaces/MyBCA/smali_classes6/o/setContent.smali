.class public abstract Lo/setContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContent$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xbb80

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xac44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x5622

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2b11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x12c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setContent;->read:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lo/setContent$RemoteActionCompatParcelizer;
    .locals 3

    .line 46
    new-instance v0, Lo/getAreChildrenComposing$read;

    invoke-direct {v0}, Lo/getAreChildrenComposing$read;-><init>()V

    const/4 v1, -0x1

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/getAreChildrenComposing$read;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0, v1}, Lo/setContent$RemoteActionCompatParcelizer;->read(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lo/setContent$RemoteActionCompatParcelizer;->write(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lo/setContent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract a()I
.end method

.method public abstract invoke()I
.end method

.method public abstract read()I
.end method
