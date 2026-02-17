.class public final Lo/ComputableClassValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComputableClassValue$RemoteActionCompatParcelizer;,
        Lo/ComputableClassValue$invoke;,
        Lo/ComputableClassValue$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getKPackage;

.field private AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

.field private AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

.field private final IconCompatParcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

.field public final read:[Lo/accessorCachesKtlambda2;

.field private final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/accessorCachesKtlambda2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lo/getKPackage;[J[Lo/accessorCachesKtlambda2;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ComputableClassValue;->AudioAttributesCompatParcelizer:Lo/getKPackage;

    .line 61
    iput-object p3, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ComputableClassValue;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    .line 65
    invoke-interface {p1, v1}, Lo/getKPackage;->a([Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    move-result-object p1

    iput-object p1, p0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    .line 66
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/ComputableClassValue;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 67
    new-array p1, v0, [Lo/accessorCachesKtlambda2;

    iput-object p1, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    .line 68
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    .line 69
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    new-instance v1, Lo/ComputableClassValue$invoke;

    aget-object v2, p3, v0

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lo/ComputableClassValue$invoke;-><init>(Lo/accessorCachesKtlambda2;J)V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 15

    .line 221
    iget-object v0, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_7

    aget-object v8, v0, v5

    .line 222
    invoke-interface {v8}, Lo/accessorCachesKtlambda2;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v9

    cmp-long v11, v9, v2

    .line 223
    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_4

    cmp-long v11, v6, v2

    if-nez v11, :cond_2

    .line 227
    iget-object v6, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_1

    aget-object v13, v6, v11

    if-eq v13, v8, :cond_1

    .line 231
    invoke-interface {v13, v9, v10}, Lo/accessorCachesKtlambda2;->write(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v6, v9

    goto :goto_2

    :cond_2
    cmp-long v8, v9, v6

    if-nez v8, :cond_3

    goto :goto_2

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    cmp-long v9, v6, v2

    if-eqz v9, :cond_6

    .line 240
    invoke-interface {v8, v6, v7}, Lo/accessorCachesKtlambda2;->write(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_5

    goto :goto_2

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-wide v6
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 3

    .line 267
    iget-object v0, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    aget-object v0, v0, v2

    .line 268
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 4

    .line 184
    iget-object v0, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 185
    invoke-interface {v3, p1, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 3

    .line 88
    iput-object p1, p0, Lo/ComputableClassValue;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 89
    iget-object p1, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 91
    invoke-interface {v2, p0, p2, p3}, Lo/accessorCachesKtlambda2;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 250
    iget-object v0, p0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/accessorCachesKtlambda2;)V
    .locals 10

    .line 275
    iget-object v0, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 281
    invoke-interface {v4}, Lo/accessorCachesKtlambda2;->am_()Lo/JvmFunctionSignatureKotlinConstructor;

    move-result-object v4

    iget v4, v4, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_1
    new-array p1, v3, [Lo/JvmFunctionSignatureJavaConstructor;

    move v0, v1

    move v2, v0

    .line 285
    :goto_1
    iget-object v3, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 286
    aget-object v3, v3, v0

    invoke-interface {v3}, Lo/accessorCachesKtlambda2;->am_()Lo/JvmFunctionSignatureKotlinConstructor;

    move-result-object v3

    .line 287
    iget v4, v3, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 4071
    iget-object v6, v3, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v6, v5}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JvmFunctionSignatureJavaConstructor;

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5107
    new-instance v8, Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v9, v6, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    invoke-direct {v8, v7, v9}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    .line 291
    iget-object v7, p0, Lo/ComputableClassValue;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_3
    new-instance v0, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {v0, p1}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    iput-object v0, p0, Lo/ComputableClassValue;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 296
    iget-object p1, p0, Lo/ComputableClassValue;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/ComputableClassValue;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    move-object v1, v0

    check-cast v1, Lo/JvmFunctionSignatureKotlinConstructor;

    return-object v0
.end method

.method public final invoke()J
    .locals 2

    .line 215
    iget-object v0, p0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->invoke(J)V

    return-void
.end method

.method public final bridge synthetic invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V
    .locals 1

    .line 43
    check-cast p1, Lo/accessorCachesKtlambda2;

    .line 2301
    iget-object p1, p0, Lo/ComputableClassValue;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 115
    array-length v3, v1

    new-array v3, v3, [I

    .line 116
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    .line 117
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 118
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lo/ComputableClassValue;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 120
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    .line 121
    invoke-interface {v8}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v7

    .line 123
    iget-object v8, v7, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v7, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 124
    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    .line 126
    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v6, v0, Lo/ComputableClassValue;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 131
    array-length v6, v1

    new-array v7, v6, [Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 132
    array-length v9, v1

    new-array v9, v9, [Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 133
    array-length v10, v1

    new-array v15, v10, [Lo/findMethodBySignature;

    .line 134
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    move v13, v5

    .line 135
    :goto_4
    iget-object v10, v0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    array-length v10, v10

    if-ge v13, v10, :cond_e

    move v10, v5

    .line 136
    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_6

    .line 137
    aget v11, v3, v10

    if-ne v11, v13, :cond_4

    aget-object v11, v2, v10

    goto :goto_6

    :cond_4
    move-object v11, v8

    :goto_6
    aput-object v11, v9, v10

    .line 138
    aget v11, v4, v10

    if-ne v11, v13, :cond_5

    .line 139
    aget-object v11, v1, v10

    move-object v12, v11

    check-cast v12, Lo/findMethodBySignature;

    .line 140
    invoke-interface {v11}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v12

    .line 141
    iget-object v5, v0, Lo/ComputableClassValue;->a:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JvmFunctionSignatureJavaConstructor;

    move-object v12, v5

    check-cast v12, Lo/JvmFunctionSignatureJavaConstructor;

    .line 143
    new-instance v12, Lo/ComputableClassValue$RemoteActionCompatParcelizer;

    invoke-direct {v12, v11, v5}, Lo/ComputableClassValue$RemoteActionCompatParcelizer;-><init>(Lo/findMethodBySignature;Lo/JvmFunctionSignatureJavaConstructor;)V

    aput-object v12, v15, v10

    goto :goto_7

    .line 145
    :cond_5
    aput-object v8, v15, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 148
    :cond_6
    iget-object v5, v0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 149
    invoke-interface/range {v10 .. v16}, Lo/accessorCachesKtlambda2;->read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v10, v10, v17

    if-nez v10, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 157
    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    .line 158
    aget v12, v4, v10

    if-ne v12, v5, :cond_8

    .line 160
    aget-object v11, v9, v10

    move-object v12, v11

    check-cast v12, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 161
    aput-object v11, v7, v10

    .line 163
    iget-object v12, v0, Lo/ComputableClassValue;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 164
    :cond_8
    aget v12, v3, v10

    if-ne v12, v5, :cond_a

    .line 166
    aget-object v12, v9, v10

    if-nez v12, :cond_9

    goto :goto_a

    .line 10084
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    .line 170
    iget-object v10, v0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 154
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v8, v14

    .line 174
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    new-array v1, v1, [Lo/accessorCachesKtlambda2;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/accessorCachesKtlambda2;

    iput-object v1, v0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    .line 177
    iget-object v2, v0, Lo/ComputableClassValue;->AudioAttributesCompatParcelizer:Lo/getKPackage;

    .line 178
    invoke-interface {v2, v1}, Lo/getKPackage;->a([Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    move-result-object v1

    iput-object v1, v0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    return-wide v17
.end method

.method public final read(J)Z
    .locals 4

    .line 196
    iget-object v0, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 200
    iget-object v3, p0, Lo/ComputableClassValue;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorCachesKtlambda2;

    invoke-interface {v3, p1, p2}, Lo/accessorCachesKtlambda2;->read(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 204
    :cond_1
    iget-object v0, p0, Lo/ComputableClassValue;->invoke:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;

    invoke-interface {v0, p1, p2}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;->read(J)Z

    move-result p1

    return p1
.end method

.method public final write(J)J
    .locals 3

    .line 255
    iget-object v0, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->write(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 257
    :goto_0
    iget-object v1, p0, Lo/ComputableClassValue;->AudioAttributesImplApi26Parcelizer:[Lo/accessorCachesKtlambda2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 258
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lo/accessorCachesKtlambda2;->write(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final write()V
    .locals 4

    .line 97
    iget-object v0, p0, Lo/ComputableClassValue;->read:[Lo/accessorCachesKtlambda2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    invoke-interface {v3}, Lo/accessorCachesKtlambda2;->write()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
