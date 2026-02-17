.class public final synthetic Lo/setCursorSelectionChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/SIDStatusNotFoundException;


# direct methods
.method public synthetic constructor <init>(Lo/SIDStatusNotFoundException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCursorSelectionChangedListener;->invoke:Lo/SIDStatusNotFoundException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCursorSelectionChangedListener;->invoke:Lo/SIDStatusNotFoundException;

    invoke-static {v0}, Lo/SIDStatusNotFoundException$a;->AudioAttributesImplApi21Parcelizer(Lo/SIDStatusNotFoundException;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
