.class public final Lo/getSetterSignature$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSetterSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSetterSignature;

.field private a:Z

.field private final invoke:I

.field public final read:Lo/getSetterSignature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSetterSignature<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final write:Lo/EmptyContainerForLocal;


# direct methods
.method public constructor <init>(Lo/getSetterSignature;Lo/getSetterSignature;Lo/EmptyContainerForLocal;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSetterSignature<",
            "TT;>;",
            "Lo/EmptyContainerForLocal;",
            "I)V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p2, p0, Lo/getSetterSignature$invoke;->read:Lo/getSetterSignature;

    .line 818
    iput-object p3, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    .line 819
    iput p4, p0, Lo/getSetterSignature$invoke;->invoke:I

    return-void
.end method

.method private a()V
    .locals 8

    .line 876
    iget-boolean v0, p0, Lo/getSetterSignature$invoke;->a:Z

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 1055
    iget-object v1, v0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    .line 877
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 2055
    iget-object v0, v0, Lo/getSetterSignature;->invoke:[I

    .line 878
    iget v2, p0, Lo/getSetterSignature$invoke;->invoke:I

    aget v2, v0, v2

    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 3055
    iget-object v0, v0, Lo/getSetterSignature;->write:[Lo/MonitorKt;

    .line 879
    iget v3, p0, Lo/getSetterSignature$invoke;->invoke:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 4055
    iget-wide v6, v0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 877
    invoke-virtual/range {v1 .. v7}, Lo/CachesKtLambda1$a;->read(ILo/MonitorKt;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lo/getSetterSignature$invoke;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 4

    .line 829
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 15723
    iget-wide v0, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 832
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    iget-object v1, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    iget-boolean v1, v1, Lo/getSetterSignature;->IconCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, v1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 833
    iget-object p2, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 16055
    iget-object p2, p2, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    if-eqz p2, :cond_2

    .line 836
    iget-object p2, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 17055
    iget-object p2, p2, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    .line 837
    iget v0, p0, Lo/getSetterSignature$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x1

    .line 18097
    iget-object p2, p2, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz p2, :cond_1

    check-cast p2, [I

    aget p2, p2, v0

    .line 837
    iget-object v0, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    .line 20310
    iget v1, v0, Lo/EmptyContainerForLocal;->read:I

    iget v0, v0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 839
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 19116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 841
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    invoke-virtual {p2, p1}, Lo/EmptyContainerForLocal;->a(I)V

    if-lez p1, :cond_3

    .line 843
    invoke-direct {p0}, Lo/getSetterSignature$invoke;->a()V

    :cond_3
    return p1
.end method

.method public final an_()Z
    .locals 4

    .line 824
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 5723
    iget-wide v0, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    iget-object v1, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    iget-boolean v1, v1, Lo/getSetterSignature;->IconCompatParcelizer:Z

    invoke-virtual {v0, v1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 856
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 6723
    iget-wide v0, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 859
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 7055
    iget-object v0, v0, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 8055
    iget-object v0, v0, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    .line 860
    iget v2, p0, Lo/getSetterSignature$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x1

    .line 9097
    iget-object v0, v0, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v0, :cond_1

    check-cast v0, [I

    aget v0, v0, v2

    .line 860
    iget-object v2, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    .line 11310
    iget v3, v2, Lo/EmptyContainerForLocal;->read:I

    iget v2, v2, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    return v1

    .line 10116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 866
    :cond_2
    invoke-direct {p0}, Lo/getSetterSignature$invoke;->a()V

    .line 867
    iget-object v0, p0, Lo/getSetterSignature$invoke;->write:Lo/EmptyContainerForLocal;

    iget-object v1, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    iget-boolean v1, v1, Lo/getSetterSignature;->IconCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/EmptyContainerForLocal;->a(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 3

    .line 871
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 12055
    iget-object v0, v0, Lo/getSetterSignature;->AudioAttributesCompatParcelizer:[Z

    .line 871
    iget v1, p0, Lo/getSetterSignature$invoke;->invoke:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lo/getSetterSignature$invoke;->RemoteActionCompatParcelizer:Lo/getSetterSignature;

    .line 14055
    iget-object v0, v0, Lo/getSetterSignature;->AudioAttributesCompatParcelizer:[Z

    .line 872
    iget v1, p0, Lo/getSetterSignature$invoke;->invoke:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void

    .line 13084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final write()V
    .locals 0

    return-void
.end method
