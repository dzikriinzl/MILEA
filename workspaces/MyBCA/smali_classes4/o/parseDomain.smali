.class public final synthetic Lo/parseDomain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseDomain;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/parseDomain;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/parseDomain;->read:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseDomain;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/parseDomain;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/parseDomain;->read:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lo/setDeferredComponentChannel$read$read;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
