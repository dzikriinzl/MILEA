.class final Lo/replace;
.super Lo/__restrictedindexOfValue;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/__restrictedindexOfValue;-><init>()V

    return-void
.end method


# virtual methods
.method final invoke(Lo/ReusableContent;)Lo/SizeAnimationModifierElement;
    .locals 0

    .line 39
    invoke-interface {p1}, Lo/ReusableContent;->read()Lo/SizeAnimationModifierElement;

    move-result-object p1

    return-object p1
.end method

.method final invoke()V
    .locals 0

    return-void
.end method

.method final read(Lo/SizeAnimationModifierElement;)V
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lo/replace;->write(Lo/SizeAnimationModifierElement;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 47
    new-instance v1, Lo/replace$2;

    invoke-direct {v1, p0, p1}, Lo/replace$2;-><init>(Lo/replace;Lo/SizeAnimationModifierElement;)V

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method
