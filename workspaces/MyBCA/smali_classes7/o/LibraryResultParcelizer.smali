.class final Lo/LibraryResultParcelizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final invoke:Ljava/lang/String;


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/Context;

.field final a:Lo/MediaSessionCommandButton;

.field final read:Lo/SessionResult;

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LibraryResultParcelizer;->invoke:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILo/MediaSessionCommandButton;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/LibraryResultParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 57
    iput p2, p0, Lo/LibraryResultParcelizer;->write:I

    .line 58
    iput-object p3, p0, Lo/LibraryResultParcelizer;->a:Lo/MediaSessionCommandButton;

    .line 1186
    iget-object p1, p3, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 2417
    iget-object p1, p1, Lo/VideoSizeParcelizer;->AudioAttributesCompatParcelizer:Lo/NavHostController;

    .line 60
    new-instance p2, Lo/SessionResult;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/SessionResult;-><init>(Lo/NavHostController;Lo/PercentageRating;)V

    iput-object p2, p0, Lo/LibraryResultParcelizer;->read:Lo/SessionResult;

    return-void
.end method
