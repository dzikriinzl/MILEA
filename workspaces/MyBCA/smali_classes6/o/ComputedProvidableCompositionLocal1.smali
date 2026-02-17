.class public final synthetic Lo/ComputedProvidableCompositionLocal1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# instance fields
.field public final synthetic write:Lo/CompositionServiceKey;


# direct methods
.method public synthetic constructor <init>(Lo/CompositionServiceKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComputedProvidableCompositionLocal1;->write:Lo/CompositionServiceKey;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComputedProvidableCompositionLocal1;->write:Lo/CompositionServiceKey;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/CompositionServiceKey;->a(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
