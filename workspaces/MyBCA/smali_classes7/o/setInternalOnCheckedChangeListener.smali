.class public final synthetic Lo/setInternalOnCheckedChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInternalOnCheckedChangeListener;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setInternalOnCheckedChangeListener;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/setInternalOnCheckedChangeListener;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/setInternalOnCheckedChangeListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setInternalOnCheckedChangeListener;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lo/setInternalOnCheckedChangeListener;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p7, p0, Lo/setInternalOnCheckedChangeListener;->IconCompatParcelizer:Z

    iput p8, p0, Lo/setInternalOnCheckedChangeListener;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/setInternalOnCheckedChangeListener;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setInternalOnCheckedChangeListener;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setInternalOnCheckedChangeListener;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/setInternalOnCheckedChangeListener;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/setInternalOnCheckedChangeListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/setInternalOnCheckedChangeListener;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lo/setInternalOnCheckedChangeListener;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v6, p0, Lo/setInternalOnCheckedChangeListener;->IconCompatParcelizer:Z

    iget v7, p0, Lo/setInternalOnCheckedChangeListener;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/setInternalOnCheckedChangeListener;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/setCloseIconSize;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
