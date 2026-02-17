.class public final synthetic Lo/nativeAddPrimitiveDictionaryColumn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/getPrimaryKeyProperty;


# direct methods
.method public synthetic constructor <init>(Lo/getPrimaryKeyProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddPrimitiveDictionaryColumn;->write:Lo/getPrimaryKeyProperty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeAddPrimitiveDictionaryColumn;->write:Lo/getPrimaryKeyProperty;

    invoke-static {v0}, Lo/nativeAddColumnDictionaryLink;->read(Lo/getPrimaryKeyProperty;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
