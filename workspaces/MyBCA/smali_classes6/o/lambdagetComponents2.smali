.class public final synthetic Lo/lambdagetComponents2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/zzqi;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/zzqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdagetComponents2;->read:Lo/zzqi;

    iput-object p2, p0, Lo/lambdagetComponents2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdagetComponents2;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/lambdagetComponents2;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/lambdagetComponents2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/lambdagetComponents2;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput p7, p0, Lo/lambdagetComponents2;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/lambdagetComponents2;->read:Lo/zzqi;

    iget-object v1, p0, Lo/lambdagetComponents2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/lambdagetComponents2;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdagetComponents2;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/lambdagetComponents2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/lambdagetComponents2;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v6, p0, Lo/lambdagetComponents2;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getComponents;->invoke(Lo/zzqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
