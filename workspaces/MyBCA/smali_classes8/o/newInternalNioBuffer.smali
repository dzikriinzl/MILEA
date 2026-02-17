.class public final Lo/newInternalNioBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newInternalNioBuffer$read;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/initUnpooled;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/initUnpooled;",
            ")",
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lo/newInternalNioBuffer$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :pswitch_0
    new-instance p0, Lo/newInternalNioBuffer$MediaBrowserCompatItemReceiver;

    new-instance v0, Lo/newInternalNioBuffer$write;

    invoke-direct {v0}, Lo/newInternalNioBuffer$write;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/newInternalNioBuffer$MediaBrowserCompatItemReceiver;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lo/newInternalNioBuffer$AudioAttributesImplApi21Parcelizer;

    new-instance v0, Lo/newInternalNioBuffer$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/newInternalNioBuffer$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/newInternalNioBuffer$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lo/newInternalNioBuffer$IconCompatParcelizer;

    new-instance v0, Lo/newInternalNioBuffer$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/newInternalNioBuffer$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/newInternalNioBuffer$IconCompatParcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lo/newInternalNioBuffer$AudioAttributesImplApi26Parcelizer;

    new-instance v0, Lo/newInternalNioBuffer$a;

    invoke-direct {v0}, Lo/newInternalNioBuffer$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/newInternalNioBuffer$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 45
    :pswitch_4
    new-instance p0, Lo/newInternalNioBuffer$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/newInternalNioBuffer$RemoteActionCompatParcelizer;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lo/newInternalNioBuffer$invoke;

    invoke-direct {p0}, Lo/newInternalNioBuffer$invoke;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
