.class public final Lo/bitsForSlot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/bitsForSlot;",
        "",
        "<init>",
        "()V",
        "Lo/startOffset;",
        "p0",
        "Landroid/graphics/RectF;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function2;",
        "",
        "p3",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/startOffset;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I"
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
.field public static final INSTANCE:Lo/bitsForSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/bitsForSlot;

    invoke-direct {v0}, Lo/bitsForSlot;-><init>()V

    sput-object v0, Lo/bitsForSlot;->INSTANCE:Lo/bitsForSlot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/bitsForSlot;->write(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1152
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/startOffset;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startOffset;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1148
    sget-object p3, Lo/endOffset;->INSTANCE:Lo/endOffset;

    new-instance v0, Lo/LiveLiteralFileInfo;

    .line 2374
    iget-object v1, p1, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1148
    invoke-virtual {p1}, Lo/startOffset;->IconCompatParcelizer()Lo/file;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/LiveLiteralFileInfo;-><init>(Ljava/lang/CharSequence;Lo/file;)V

    check-cast v0, Lo/IntRef;

    invoke-virtual {p3, v0}, Lo/endOffset;->go_(Lo/IntRef;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    .line 1149
    :cond_0
    invoke-static {}, Lo/accessdrainChanges;->a()V

    .line 3374
    iget-object p3, p1, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 1149
    invoke-virtual {p1}, Lo/startOffset;->AudioAttributesCompatParcelizer()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v0}, Lo/accessdrainChanges;->gz_(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, Lo/accessdrainChanges;->gA_(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    .line 1152
    :goto_0
    invoke-virtual {p1}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object p1

    new-instance v0, Lo/ComposableLambdaKt;

    invoke-direct {v0, p4}, Lo/ComposableLambdaKt;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, p3, v0}, Lo/accessdrainChanges;->gR_(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p1

    return-object p1
.end method
