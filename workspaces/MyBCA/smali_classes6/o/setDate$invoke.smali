.class public final Lo/setDate$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDate;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/processValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setDate;


# direct methods
.method constructor <init>(Lo/setDate;)V
    .locals 0

    iput-object p1, p0, Lo/setDate$invoke;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 142
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 142
    check-cast p1, Lo/processValue;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3144
    iget-object v0, p0, Lo/setDate$invoke;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 4041
    iget-object v0, v0, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 3144
    invoke-interface {v0}, Lo/Decimal128Operator$write;->A_()V

    .line 3145
    iget-object v0, p0, Lo/setDate$invoke;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 5041
    iget-object v0, v0, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 3145
    iget-object v1, p0, Lo/setDate$invoke;->RemoteActionCompatParcelizer:Lo/setDate;

    invoke-static {v1}, Lo/setDate;->AudioAttributesImplApi21Parcelizer(Lo/setDate;)Lo/removeChangeListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setModelDictionary;

    invoke-interface {v0, p1}, Lo/Decimal128Operator$write;->invoke(Lo/setModelDictionary;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lo/setDate$invoke;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 1041
    iget-object p1, p1, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 149
    invoke-interface {p1}, Lo/Decimal128Operator$write;->A_()V

    .line 150
    iget-object p1, p0, Lo/setDate$invoke;->RemoteActionCompatParcelizer:Lo/setDate;

    .line 2041
    iget-object p1, p1, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 150
    invoke-interface {p1}, Lo/Decimal128Operator$write;->X_()V

    return-void
.end method
