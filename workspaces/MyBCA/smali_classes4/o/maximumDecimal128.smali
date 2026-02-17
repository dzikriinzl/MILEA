.class public final synthetic Lo/maximumDecimal128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maximumDecimal128;->a:Ljava/util/List;

    iput-object p2, p0, Lo/maximumDecimal128;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p3, p0, Lo/maximumDecimal128;->write:I

    iput-object p4, p0, Lo/maximumDecimal128;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/maximumDecimal128;->invoke:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/maximumDecimal128;->a:Ljava/util/List;

    iget-object v1, p0, Lo/maximumDecimal128;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/maximumDecimal128;->write:I

    iget-object v3, p0, Lo/maximumDecimal128;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/maximumDecimal128;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$invoke;->invoke(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
