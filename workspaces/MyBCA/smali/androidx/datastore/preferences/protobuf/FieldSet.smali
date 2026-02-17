.class public final Landroidx/datastore/preferences/protobuf/FieldSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final invoke:Landroidx/datastore/preferences/protobuf/FieldSet;


# instance fields
.field public a:Z

.field public final read:Lo/disposeComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disposeComposition<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    new-instance v0, Lo/disposeComposition$4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/disposeComposition$4;-><init>(I)V

    .line 83
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 3095
    new-instance p1, Lo/disposeComposition$4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/disposeComposition$4;-><init>(I)V

    .line 89
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Lo/disposeComposition;)V

    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke()V

    return-void
.end method

.method private constructor <init>(Lo/disposeComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/disposeComposition<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 833
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$3;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 890
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 883
    :pswitch_0
    instance-of p0, p1, Lo/getSelfKindSetui_releaseannotations$invoke;

    if-eqz p0, :cond_0

    .line 884
    check-cast p1, Lo/getSelfKindSetui_releaseannotations$invoke;

    invoke-interface {p1}, Lo/getSelfKindSetui_releaseannotations$invoke;->read()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0

    .line 886
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0

    .line 873
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(J)I

    move-result p0

    return p0

    .line 871
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result p0

    return p0

    .line 869
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    return p0

    .line 867
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer()I

    move-result p0

    return p0

    .line 865
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result p0

    return p0

    .line 853
    :pswitch_6
    instance-of p0, p1, Lo/LayoutElement;

    if-eqz p0, :cond_1

    .line 854
    check-cast p1, Lo/LayoutElement;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/LayoutElement;)I

    move-result p0

    return p0

    .line 856
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read([B)I

    move-result p0

    return p0

    .line 859
    :pswitch_7
    instance-of p0, p1, Lo/LayoutElement;

    if-eqz p0, :cond_2

    .line 860
    check-cast p1, Lo/LayoutElement;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/LayoutElement;)I

    move-result p0

    return p0

    .line 862
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 876
    :pswitch_8
    instance-of p0, p1, Lo/OnGloballyPositionedElement;

    if-eqz p0, :cond_3

    .line 877
    check-cast p1, Lo/OnGloballyPositionedElement;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/delegate;)I

    move-result p0

    return p0

    .line 879
    :cond_3
    check-cast p1, Lo/getDelegateui_release;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Lo/getDelegateui_release;)I

    move-result p0

    return p0

    .line 851
    :pswitch_9
    check-cast p1, Lo/getDelegateui_release;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(Lo/getDelegateui_release;)I

    move-result p0

    return p0

    .line 849
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write()I

    move-result p0

    return p0

    .line 847
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a()I

    move-result p0

    return p0

    .line 845
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read()I

    move-result p0

    return p0

    .line 843
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    return p0

    .line 841
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result p0

    return p0

    .line 839
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(J)I

    move-result p0

    return p0

    .line 837
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    return p0

    .line 835
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 1

    .line 476
    instance-of v0, p0, Lo/ensureCompositionCreated;

    if-eqz v0, :cond_0

    .line 479
    check-cast p0, Lo/ensureCompositionCreated;

    invoke-interface {p0}, Lo/ensureCompositionCreated;->MediaMetadataCompat()Z

    move-result p0

    return p0

    .line 480
    :cond_0
    instance-of p0, p0, Lo/OnGloballyPositionedElement;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 483
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 815
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p1

    .line 816
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 821
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static invoke(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 895
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->invoke()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 896
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->write()I

    move-result v1

    .line 897
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 898
    check-cast p1, Ljava/util/List;

    .line 899
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->read()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 904
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 905
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 908
    :cond_1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 909
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 912
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 913
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 918
    :cond_4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 4

    .line 630
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->AudioAttributesImplApi26Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 631
    check-cast p3, Lo/getDelegateui_release;

    const/4 p1, 0x3

    .line 16011
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 17036
    invoke-interface {p3, p0}, Lo/getDelegateui_release;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 16013
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    return-void

    .line 18164
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->IMediaControllerCallback:I

    .line 633
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 19649
    sget-object p2, Landroidx/datastore/preferences/protobuf/FieldSet$3;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 19711
    :pswitch_0
    instance-of p1, p3, Lo/getSelfKindSetui_releaseannotations$invoke;

    if-eqz p1, :cond_1

    .line 19712
    check-cast p3, Lo/getSelfKindSetui_releaseannotations$invoke;

    invoke-interface {p3}, Lo/getSelfKindSetui_releaseannotations$invoke;->read()I

    move-result p1

    .line 20455
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    .line 19714
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21455
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    .line 19707
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    shl-long p1, v0, p2

    xor-long/2addr p1, v2

    .line 22423
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 19704
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 p3, p1, 0x1f

    shl-int/2addr p1, p2

    xor-int/2addr p1, p3

    .line 24400
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    .line 19701
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 26432
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    return-void

    .line 19698
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 27409
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void

    .line 19695
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    .line 19688
    :pswitch_6
    instance-of p1, p3, Lo/LayoutElement;

    if-eqz p1, :cond_2

    .line 19689
    check-cast p3, Lo/LayoutElement;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Lo/LayoutElement;)V

    return-void

    .line 19691
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 28469
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write([BII)V

    return-void

    .line 19681
    :pswitch_7
    instance-of p1, p3, Lo/LayoutElement;

    if-eqz p1, :cond_3

    .line 19682
    check-cast p3, Lo/LayoutElement;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Lo/LayoutElement;)V

    return-void

    .line 19684
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)V

    return-void

    .line 19678
    :pswitch_8
    check-cast p3, Lo/getDelegateui_release;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/getDelegateui_release;)V

    return-void

    .line 19675
    :pswitch_9
    check-cast p3, Lo/getDelegateui_release;

    .line 30036
    invoke-interface {p3, p0}, Lo/getDelegateui_release;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void

    .line 19672
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 30447
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(B)V

    return-void

    .line 19669
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void

    .line 19666
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    return-void

    .line 19663
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    .line 19660
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 19657
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 31414
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 19654
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 32437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void

    .line 19651
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 33442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static read(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 787
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    .line 788
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 789
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->a()Landroidx/datastore/preferences/protobuf/WireFormat$write;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    if-ne v2, v3, :cond_1

    .line 790
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->read()Z

    move-result v2

    if-nez v2, :cond_1

    .line 792
    instance-of v0, v1, Lo/OnGloballyPositionedElement;

    if-eqz v0, :cond_0

    .line 794
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->write()I

    move-result p0

    check-cast v1, Lo/OnGloballyPositionedElement;

    .line 793
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(ILo/delegate;)I

    move-result p0

    return p0

    .line 797
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->write()I

    move-result p0

    check-cast v1, Lo/getDelegateui_release;

    .line 796
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/getDelegateui_release;)I

    move-result p0

    return p0

    .line 800
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static read(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->invoke()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 12412
    invoke-static {p1}, Lo/getSelfKindSetui_releaseannotations;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12413
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldSet$3;->write:[I

    .line 13160
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MediaMetadataCompat:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 12413
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 12431
    :pswitch_0
    instance-of v0, p1, Lo/getDelegateui_release;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/OnGloballyPositionedElement;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12429
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/getSelfKindSetui_releaseannotations$invoke;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12427
    :pswitch_2
    instance-of v0, p1, Lo/LayoutElement;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12425
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 12423
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 12421
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 12419
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 12417
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12415
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    :goto_2
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->write()I

    move-result v0

    .line 405
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->invoke()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p0

    .line 14160
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MediaMetadataCompat:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static write(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 460
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    .line 461
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->a()Landroidx/datastore/preferences/protobuf/WireFormat$write;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    if-ne v1, v2, :cond_2

    .line 462
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 469
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->read(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->read(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 301
    :goto_1
    instance-of v0, p2, Lo/OnGloballyPositionedElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->write:Z

    .line 304
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v0, p1, p2}, Lo/disposeComposition;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->write:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lo/OnGloballyPositionedElement$read;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OnGloballyPositionedElement$read;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 526
    instance-of v1, p1, Lo/OnGloballyPositionedElement;

    if-eqz v1, :cond_0

    .line 527
    check-cast p1, Lo/OnGloballyPositionedElement;

    .line 4067
    iget-object v1, p1, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {p1, v1}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p1

    .line 530
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5271
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5272
    instance-of v3, v1, Lo/OnGloballyPositionedElement;

    if-eqz v3, :cond_1

    .line 5273
    check-cast v1, Lo/OnGloballyPositionedElement;

    .line 6067
    iget-object v3, v1, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {v1, v3}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 536
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 7512
    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    .line 7513
    check-cast v3, [B

    .line 7514
    array-length v5, v3

    new-array v5, v5, [B

    .line 7515
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 536
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {p1, v0, v1}, Lo/disposeComposition;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 539
    :cond_5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->a()Landroidx/datastore/preferences/protobuf/WireFormat$write;

    move-result-object v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$write;->AudioAttributesImplApi21Parcelizer:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    if-ne v1, v3, :cond_9

    .line 8271
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8272
    instance-of v3, v1, Lo/OnGloballyPositionedElement;

    if-eqz v3, :cond_6

    .line 8273
    check-cast v1, Lo/OnGloballyPositionedElement;

    .line 9067
    iget-object v3, v1, Lo/OnGloballyPositionedElement;->read:Lo/getDelegateui_release;

    invoke-virtual {v1, v3}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 542
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 10512
    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    .line 10513
    check-cast p1, [B

    .line 10514
    array-length v3, p1

    new-array v3, v3, [B

    .line 10515
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 542
    :cond_7
    invoke-virtual {v1, v0, p1}, Lo/disposeComposition;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 545
    :cond_8
    check-cast v1, Lo/getDelegateui_release;

    .line 547
    invoke-interface {v1}, Lo/getDelegateui_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/getDelegateui_release$write;

    move-result-object v1

    check-cast p1, Lo/getDelegateui_release;

    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;->a(Lo/getDelegateui_release$write;Lo/getDelegateui_release;)Lo/getDelegateui_release$write;

    move-result-object p1

    .line 548
    invoke-interface {p1}, Lo/getDelegateui_release$write;->write()Lo/getDelegateui_release;

    move-result-object p1

    .line 549
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v1, v0, p1}, Lo/disposeComposition;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 552
    :cond_9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 11512
    instance-of v3, p1, [B

    if-eqz v3, :cond_a

    .line 11513
    check-cast p1, [B

    .line 11514
    array-length v3, p1

    new-array v3, v3, [B

    .line 11515
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 552
    :cond_a
    invoke-virtual {v1, v0, p1}, Lo/disposeComposition;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->read()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 158
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()V
    .locals 3

    .line 124
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 41179
    iget-object v1, v1, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 42184
    iget-object v1, v1, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo/accessisLookingAheadjd;

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessisLookingAheadjd;

    invoke-virtual {v1}, Lo/accessisLookingAheadjd;->MediaSessionCompatToken()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v0}, Lo/disposeComposition;->invoke()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Z

    return-void
.end method

.method public final read()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 34100
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>()V

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 35179
    iget-object v2, v2, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 178
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 36184
    iget-object v2, v2, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 37194
    iget-object v2, v1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37195
    invoke-static {}, Lo/disposeComposition$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 37196
    :cond_1
    iget-object v1, v1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_2
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->write:Z

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->write:Z

    return-object v0
.end method

.method public final write()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 445
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 38179
    iget-object v2, v2, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 446
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 39184
    iget-object v2, v2, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 446
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->write(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 40194
    iget-object v2, v1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40195
    invoke-static {}, Lo/disposeComposition$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 40196
    :cond_2
    iget-object v1, v1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 450
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 451
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->write(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
