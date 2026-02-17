.class public final Lo/endOffset;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/endOffset;",
        "",
        "<init>",
        "()V",
        "Lo/IntRef;",
        "Landroid/text/SegmentFinder;",
        "go_",
        "(Lo/IntRef;)Landroid/text/SegmentFinder;"
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
.field public static final INSTANCE:Lo/endOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/endOffset;

    invoke-direct {v0}, Lo/endOffset;-><init>()V

    sput-object v0, Lo/endOffset;->INSTANCE:Lo/endOffset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final go_(Lo/IntRef;)Landroid/text/SegmentFinder;
    .locals 1

    .line 230
    new-instance v0, Lo/endOffset$read;

    invoke-direct {v0, p1}, Lo/endOffset$read;-><init>(Lo/IntRef;)V

    invoke-static {v0}, Lo/accessdrainChanges;->gA_(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p1

    return-object p1
.end method
