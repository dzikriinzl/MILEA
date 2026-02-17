.class public final synthetic Lo/getObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/updateCompositionMap;

    invoke-static {p1}, Lo/CompositionLocalMapKt;->read(Lo/updateCompositionMap;)Lo/mutate;

    move-result-object p1

    return-object p1
.end method
