.class public final synthetic Lo/requestKeyFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lo/getFootNotes;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/getFootNotes;ZZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestKeyFrame;->invoke:Lo/getFootNotes;

    iput-boolean p2, p0, Lo/requestKeyFrame;->write:Z

    iput-boolean p3, p0, Lo/requestKeyFrame;->RemoteActionCompatParcelizer:Z

    iput p4, p0, Lo/requestKeyFrame;->a:I

    iput p5, p0, Lo/requestKeyFrame;->read:I

    iput p6, p0, Lo/requestKeyFrame;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/requestKeyFrame;->invoke:Lo/getFootNotes;

    iget-boolean v1, p0, Lo/requestKeyFrame;->write:Z

    iget-boolean v2, p0, Lo/requestKeyFrame;->RemoteActionCompatParcelizer:Z

    iget v3, p0, Lo/requestKeyFrame;->a:I

    iget v4, p0, Lo/requestKeyFrame;->read:I

    iget v5, p0, Lo/requestKeyFrame;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/supportsFps;->write(Lo/getFootNotes;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
