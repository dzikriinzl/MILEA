.class public final synthetic Lo/Errorannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

.field public final synthetic read:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lo/KotlinVersionCurrentValue;Lo/primitiveTypeToRealmFieldType;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Errorannotations;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    iput-object p2, p0, Lo/Errorannotations;->read:Lo/primitiveTypeToRealmFieldType;

    iput-object p3, p0, Lo/Errorannotations;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Errorannotations;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    iget-object v1, p0, Lo/Errorannotations;->read:Lo/primitiveTypeToRealmFieldType;

    iget-object v2, p0, Lo/Errorannotations;->write:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lo/expression$IconCompatParcelizer$write$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer(Lo/KotlinVersionCurrentValue;Lo/primitiveTypeToRealmFieldType;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
