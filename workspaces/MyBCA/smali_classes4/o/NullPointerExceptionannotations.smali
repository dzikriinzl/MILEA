.class public final synthetic Lo/NullPointerExceptionannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NullPointerExceptionannotations;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/NullPointerExceptionannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/NullPointerExceptionannotations;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NullPointerExceptionannotations;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/NullPointerExceptionannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/NullPointerExceptionannotations;->read:Landroid/content/Context;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/expression$IconCompatParcelizer$write$AudioAttributesImplApi26Parcelizer;->read(Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
