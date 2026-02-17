.class public final Lo/getDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDrawable$read;
    }
.end annotation


# instance fields
.field private final a:Lo/obtainAttributes;

.field private final invoke:Lo/ComplexColorCompat;


# direct methods
.method public constructor <init>(Lo/ComplexColorCompat;Lo/obtainAttributes;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    .line 20
    iput-object p2, p0, Lo/getDrawable;->a:Lo/obtainAttributes;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/getDrawable$read;->read:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    invoke-interface {v0, p1}, Lo/ComplexColorCompat;->read(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    invoke-interface {v0, p1}, Lo/ComplexColorCompat;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    invoke-interface {v0, p1}, Lo/ComplexColorCompat;->AudioAttributesImplApi26Parcelizer(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 26
    :pswitch_4
    iget-object v0, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    invoke-interface {v0, p1}, Lo/ComplexColorCompat;->write(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object v0, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    invoke-interface {v0, p1}, Lo/ComplexColorCompat;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 24
    :pswitch_6
    iget-object v0, p0, Lo/getDrawable;->invoke:Lo/ComplexColorCompat;

    invoke-interface {v0, p1}, Lo/ComplexColorCompat;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lo/getDrawable;->a:Lo/obtainAttributes;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/obtainAttributes;->read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
