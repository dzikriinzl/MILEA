.class final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;
.super Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer<",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaDescriptionCompat:I

.field private final write:Z


# direct methods
.method public constructor <init>(ILo/JvmFunctionSignatureJavaConstructor;ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;ILjava/lang/String;)V
    .locals 6

    .line 3602
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;-><init>(ILo/JvmFunctionSignatureJavaConstructor;I)V

    .line 6956
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3604
    :goto_0
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 3605
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->invalidateMenu:I

    not-int v1, v1

    and-int/2addr p1, v1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, p3

    .line 3606
    :goto_1
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, p3

    .line 3607
    :goto_2
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 3613
    iget-object p1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onRetainNonConfigurationInstance:Lo/getExtensionCount;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3614
    const-string p1, ""

    invoke-static {p1}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p1

    goto :goto_3

    .line 3615
    :cond_3
    iget-object p1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onRetainNonConfigurationInstance:Lo/getExtensionCount;

    :goto_3
    move v1, p3

    .line 3616
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_4

    .line 3617
    iget-object v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->a:Lo/MonitorKt;

    .line 3619
    invoke-virtual {p1, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->removeOnMultiWindowModeChangedListener:Z

    .line 3618
    invoke-static {v2, v4, v5}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->read(Lo/MonitorKt;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v2, p3

    move v1, v3

    .line 3626
    :cond_5
    iput v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 3627
    iput v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 3628
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onSaveInstanceState:I

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    and-int/2addr p1, v1

    .line 9067
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 3629
    :goto_5
    iput v3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    .line 3630
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_7

    move p1, p2

    goto :goto_6

    :cond_7
    move p1, p3

    :goto_6
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->write:Z

    .line 9969
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "und"

    invoke-static {p6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, p6

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_9

    move p1, p2

    goto :goto_8

    :cond_9
    move p1, p3

    .line 3634
    :goto_8
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->a:Lo/MonitorKt;

    .line 3635
    invoke-static {v1, p6, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->read(Lo/MonitorKt;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    if-gtz v2, :cond_c

    .line 3636
    iget-object p6, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onRetainNonConfigurationInstance:Lo/getExtensionCount;

    .line 3638
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_a

    if-gtz v3, :cond_c

    :cond_a
    iget-boolean p6, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Z

    if-nez p6, :cond_c

    iget-boolean p6, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p6, :cond_b

    if-gtz p1, :cond_c

    :cond_b
    move p1, p3

    goto :goto_9

    :cond_c
    move p1, p2

    .line 3643
    :goto_9
    iget-boolean p4, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 10956
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p5

    if-eq p5, v0, :cond_e

    if-eqz p4, :cond_d

    const/4 p4, 0x3

    if-eq p5, p4, :cond_e

    :cond_d
    move p2, p3

    goto :goto_a

    :cond_e
    if-eqz p1, :cond_d

    .line 3645
    :goto_a
    iput p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 3650
    iget v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;)I
    .locals 4

    .line 3661
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 3662
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 3666
    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 9164
    sget-object v3, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 3666
    invoke-virtual {v3}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v3

    .line 3665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v0

    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 3669
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v0

    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    .line 3670
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Z

    iget-boolean v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Z

    .line 3672
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 3674
    iget-boolean v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 3679
    iget v3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v3, :cond_0

    .line 10164
    sget-object v3, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    goto :goto_0

    .line 11164
    :cond_0
    sget-object v3, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 3679
    invoke-virtual {v3}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v3

    .line 3673
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v0

    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3680
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v0

    .line 3681
    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    if-nez v1, :cond_1

    .line 3682
    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->write:Z

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->write:Z

    invoke-virtual {v0, v1, p1}, Lo/isPacked;->a(ZZ)Lo/isPacked;

    move-result-object v0

    .line 3684
    :cond_1
    invoke-virtual {v0}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;)Z
    .locals 0

    .line 3562
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3562
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;)I

    move-result p1

    return p1
.end method
