.class public final synthetic Lo/MatchesPatternChecker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MatchesPatternChecker;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/MatchesPatternChecker;->a:Ljava/util/List;

    iput-object p3, p0, Lo/MatchesPatternChecker;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/MatchesPatternChecker;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/MatchesPatternChecker;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/MatchesPatternChecker;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/MatchesPatternChecker;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/MatchesPatternChecker;->IconCompatParcelizer:Ljava/util/List;

    iput-object p9, p0, Lo/MatchesPatternChecker;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p10, p0, Lo/MatchesPatternChecker;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/MatchesPatternChecker;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/MatchesPatternChecker;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/MatchesPatternChecker;->a:Ljava/util/List;

    iget-object v2, p0, Lo/MatchesPatternChecker;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/MatchesPatternChecker;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/MatchesPatternChecker;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/MatchesPatternChecker;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/MatchesPatternChecker;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/MatchesPatternChecker;->IconCompatParcelizer:Ljava/util/List;

    iget-object v8, p0, Lo/MatchesPatternChecker;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v9, p0, Lo/MatchesPatternChecker;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/MatchesPatternChecker;->write:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v10}, Lo/CheckReturnValue$a;->write(Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
