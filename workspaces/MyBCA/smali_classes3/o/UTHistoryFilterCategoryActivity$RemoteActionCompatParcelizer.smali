.class public final Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/UTHistoryFilterDurationActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UTHistoryFilterCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/UTHistoryFilterCategoryActivity;",
        "Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/UTHistoryFilterDurationActivity;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 300
    invoke-static {}, Lo/UTHistoryFilterCategoryActivity;->read()Lo/UTHistoryFilterCategoryActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/UTHistoryFilterCategoryActivity;

    invoke-static {v0}, Lo/UTHistoryFilterCategoryActivity;->read(Lo/UTHistoryFilterCategoryActivity;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;
    .locals 8

    .line 479
    invoke-virtual {p0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/UTHistoryFilterCategoryActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x70b90148

    const v6, 0x70b90148

    invoke-static/range {v1 .. v7}, Lo/UTHistoryFilterCategoryActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/UTHistoryFilterCategoryActivity;

    invoke-static {v0, p1}, Lo/UTHistoryFilterCategoryActivity;->write(Lo/UTHistoryFilterCategoryActivity;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write(Ljava/lang/Iterable;)Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/getProductNameSwitch;",
            ">;)",
            "Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/UTHistoryFilterCategoryActivity;

    invoke-static {v0, p1}, Lo/UTHistoryFilterCategoryActivity;->a(Lo/UTHistoryFilterCategoryActivity;Ljava/lang/Iterable;)V

    return-object p0
.end method
