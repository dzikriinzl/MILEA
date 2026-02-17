.class public final Lo/thenComparator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/thenComparator;

.field public static final write:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;


# instance fields
.field public final read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;-><init>()V

    sget-object v1, Lo/nullsLast;->invoke:Lo/nullsLast;

    .line 16
    const-string v2, "dataCollectionLevel == null is not allowed"

    if-nez v1, :cond_0

    .line 1168
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 1169
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x62a5bea7

    const v8, -0x62a5bea6

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 1173
    :cond_0
    iput-object v1, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2184
    iput-boolean v1, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Z

    .line 3197
    iget-object v1, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 3198
    iput-boolean v3, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    :cond_2
    const/4 v1, 0x0

    .line 4211
    iput-object v1, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lo/thenComparator;

    .line 5224
    new-instance v4, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    invoke-direct {v4, v0, v3}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;B)V

    .line 20
    invoke-direct {v1, v4}, Lo/thenComparator;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V

    sput-object v1, Lo/thenComparator;->invoke:Lo/thenComparator;

    .line 25
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;-><init>()V

    sget-object v1, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    if-nez v1, :cond_3

    .line 6168
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_4

    .line 6169
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x62a5bea7

    const v9, -0x62a5bea6

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_1

    .line 6173
    :cond_3
    iput-object v1, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    .line 7224
    :cond_4
    :goto_1
    new-instance v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    invoke-direct {v1, v0, v3}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;B)V

    .line 27
    sput-object v1, Lo/thenComparator;->write:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    return-void
.end method

.method public constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z
    .locals 3

    .line 47
    sget-object v0, Lo/zipLuipOMY;->invoke:Lo/zipLuipOMY;

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 8053
    iget-boolean p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    return p1

    .line 49
    :cond_0
    sget-object v0, Lo/zipLuipOMY;->read:Lo/zipLuipOMY;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 50
    iget-object p1, p0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 9044
    iget-object p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 50
    sget-object v0, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 10084
    :cond_2
    iget-object p1, p1, Lo/zipLuipOMY;->MediaSessionCompatResultReceiverWrapper:Lo/nullsLast;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 11044
    iget-object v0, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
