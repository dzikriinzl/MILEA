.class final Lo/FunctionWithAllInvokes$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FunctionWithAllInvokes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;


# instance fields
.field private final invoke:J

.field private final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1041
    sget-object v0, Lo/FunctionWithAllInvokes;->a:Lo/MonitorKt;

    .line 164
    filled-new-array {v0}, [Lo/MonitorKt;

    move-result-object v0

    new-instance v1, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v1, v0}, Lo/JvmFunctionSignatureJavaConstructor;-><init>([Lo/MonitorKt;)V

    filled-new-array {v1}, [Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v0

    new-instance v1, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {v1, v0}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    sput-object v1, Lo/FunctionWithAllInvokes$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-wide p1, p0, Lo/FunctionWithAllInvokes$a;->invoke:J

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/FunctionWithAllInvokes$a;->read:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 6

    const-wide/16 v2, 0x0

    .line 2257
    iget-wide v4, p0, Lo/FunctionWithAllInvokes$a;->invoke:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 0

    .line 176
    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 1

    .line 184
    sget-object v0, Lo/FunctionWithAllInvokes$a;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    return-object v0
.end method

.method public final invoke()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 0

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    .line 7257
    iget-wide v6, v0, Lo/FunctionWithAllInvokes$a;->invoke:J

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v7}, Lo/compoundType;->write(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 195
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 196
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 197
    :cond_0
    iget-object v6, v0, Lo/FunctionWithAllInvokes$a;->read:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 198
    aput-object v5, p3, v4

    .line 200
    :cond_1
    aget-object v5, p3, v4

    if-nez v5, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 201
    new-instance v5, Lo/FunctionWithAllInvokes$write;

    iget-wide v6, v0, Lo/FunctionWithAllInvokes$a;->invoke:J

    invoke-direct {v5, v6, v7}, Lo/FunctionWithAllInvokes$write;-><init>(J)V

    const-wide/32 v6, 0xac44

    mul-long/2addr v6, v2

    const-wide/32 v8, 0xf4240

    .line 10322
    div-long/2addr v6, v8

    const/4 v8, 0x2

    .line 10323
    invoke-static {v8, v8}, Lo/compoundType;->read(II)I

    move-result v8

    int-to-long v8, v8

    mul-long v10, v8, v6

    const-wide/16 v12, 0x0

    .line 8274
    iget-wide v14, v5, Lo/FunctionWithAllInvokes$write;->write:J

    invoke-static/range {v10 .. v15}, Lo/compoundType;->write(JJJ)J

    move-result-wide v6

    iput-wide v6, v5, Lo/FunctionWithAllInvokes$write;->invoke:J

    .line 203
    iget-object v6, v0, Lo/FunctionWithAllInvokes$a;->read:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    aput-object v5, p3, v4

    const/4 v5, 0x1

    .line 205
    aput-boolean v5, p4, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public final read(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final write(J)J
    .locals 12

    const-wide/16 v2, 0x0

    .line 3257
    iget-wide v4, p0, Lo/FunctionWithAllInvokes$a;->invoke:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lo/FunctionWithAllInvokes$a;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lo/FunctionWithAllInvokes$a;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FunctionWithAllInvokes$write;

    const-wide/32 v2, 0xac44

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    .line 6322
    div-long/2addr v2, v4

    const/4 v4, 0x2

    .line 6323
    invoke-static {v4, v4}, Lo/compoundType;->read(II)I

    move-result v4

    int-to-long v4, v4

    mul-long v6, v4, v2

    const-wide/16 v8, 0x0

    .line 4274
    iget-wide v10, v1, Lo/FunctionWithAllInvokes$write;->write:J

    invoke-static/range {v6 .. v11}, Lo/compoundType;->write(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/FunctionWithAllInvokes$write;->invoke:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final write()V
    .locals 0

    return-void
.end method
