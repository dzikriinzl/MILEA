.class public Lo/zzpb;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/zzor$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/AllMenusActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AllMenusActivity;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lo/zzpb;->RemoteActionCompatParcelizer:Lo/AllMenusActivity;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/zzpb;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/zzpb;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/zzor$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/zzor$RemoteActionCompatParcelizer;->Y_()V

    .line 44
    iget-object v0, p0, Lo/zzpb;->RemoteActionCompatParcelizer:Lo/AllMenusActivity;

    .line 45
    invoke-static {p1, p2, p3}, Lo/zzoe;->write(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getPinStatus;

    move-result-object p1

    .line 1022
    iput-object p1, v0, Lo/AllMenusActivity;->read:Lo/getPinStatus;

    .line 46
    iget-object p1, p0, Lo/zzpb;->RemoteActionCompatParcelizer:Lo/AllMenusActivity;

    new-instance p2, Lo/zzpb$2;

    invoke-direct {p2, p0}, Lo/zzpb$2;-><init>(Lo/zzpb;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x7f0a0cb6

    return v0
.end method
