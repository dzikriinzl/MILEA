.class public abstract Lo/removeCurrentGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeCurrentGroup$invoke;
    }
.end annotation


# static fields
.field public static final a:Lo/accessremoveLocation;

.field public static final invoke:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lo/removeCurrentGroup;->write:Landroid/util/Range;

    .line 56
    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lo/removeCurrentGroup;->invoke:Landroid/util/Range;

    .line 65
    sget-object v0, Lo/accessinsertIfMissing;->read:Lo/accessinsertIfMissing;

    sget-object v1, Lo/accessinsertIfMissing;->write:Lo/accessinsertIfMissing;

    sget-object v2, Lo/accessinsertIfMissing;->AudioAttributesCompatParcelizer:Lo/accessinsertIfMissing;

    filled-new-array {v0, v1, v2}, [Lo/accessinsertIfMissing;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/accessinsertIfMissing;->read:Lo/accessinsertIfMissing;

    .line 67
    invoke-static {v1}, Lo/accessgetJoinedKey;->a(Lo/accessinsertIfMissing;)Lo/accessgetJoinedKey;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lo/accessremoveLocation;->a(Ljava/util/List;Lo/accessgetJoinedKey;)Lo/accessremoveLocation;

    move-result-object v0

    sput-object v0, Lo/removeCurrentGroup;->a:Lo/accessremoveLocation;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer()Lo/removeCurrentGroup$invoke;
    .locals 2

    .line 76
    new-instance v0, Lo/accessfirstInRange$a;

    invoke-direct {v0}, Lo/accessfirstInRange$a;-><init>()V

    sget-object v1, Lo/removeCurrentGroup;->a:Lo/accessremoveLocation;

    if-eqz v1, :cond_0

    .line 1117
    iput-object v1, v0, Lo/accessfirstInRange$a;->read:Lo/accessremoveLocation;

    .line 77
    sget-object v1, Lo/removeCurrentGroup;->write:Landroid/util/Range;

    .line 78
    invoke-virtual {v0, v1}, Lo/removeCurrentGroup$invoke;->read(Landroid/util/Range;)Lo/removeCurrentGroup$invoke;

    move-result-object v0

    sget-object v1, Lo/removeCurrentGroup;->invoke:Landroid/util/Range;

    .line 79
    invoke-virtual {v0, v1}, Lo/removeCurrentGroup$invoke;->a(Landroid/util/Range;)Lo/removeCurrentGroup$invoke;

    move-result-object v0

    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v1}, Lo/removeCurrentGroup$invoke;->RemoteActionCompatParcelizer(I)Lo/removeCurrentGroup$invoke;

    move-result-object v0

    return-object v0

    .line 1115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null qualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract a()I
.end method

.method public abstract invoke()Lo/accessremoveLocation;
.end method

.method public abstract read()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write()Lo/removeCurrentGroup$invoke;
.end method
