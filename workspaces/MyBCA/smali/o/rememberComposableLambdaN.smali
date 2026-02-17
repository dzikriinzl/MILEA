.class public final Lo/rememberComposableLambdaN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\n8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/rememberComposableLambdaN;",
        "",
        "<init>",
        "()V",
        "Landroid/text/Layout$Alignment;",
        "RemoteActionCompatParcelizer",
        "Landroid/text/Layout$Alignment;",
        "read",
        "()Landroid/text/Layout$Alignment;",
        "write",
        "Landroid/text/TextDirectionHeuristic;",
        "Landroid/text/TextDirectionHeuristic;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/rememberComposableLambdaN;

.field private static final RemoteActionCompatParcelizer:Landroid/text/Layout$Alignment;

.field public static final read:Landroid/text/TextDirectionHeuristic;

.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rememberComposableLambdaN;

    invoke-direct {v0}, Lo/rememberComposableLambdaN;-><init>()V

    sput-object v0, Lo/rememberComposableLambdaN;->INSTANCE:Lo/rememberComposableLambdaN;

    .line 162
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lo/rememberComposableLambdaN;->RemoteActionCompatParcelizer:Landroid/text/Layout$Alignment;

    .line 165
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, Lo/rememberComposableLambdaN;->read:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, Lo/rememberComposableLambdaN;->write:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Landroid/text/Layout$Alignment;
    .locals 1

    .line 162
    sget-object v0, Lo/rememberComposableLambdaN;->RemoteActionCompatParcelizer:Landroid/text/Layout$Alignment;

    return-object v0
.end method
