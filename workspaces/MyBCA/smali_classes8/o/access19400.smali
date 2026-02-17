.class Lo/access19400;
.super Lo/access16802;
.source ""


# instance fields
.field protected final AudioAttributesImplBaseParcelizer:Lo/access20002;


# direct methods
.method constructor <init>(Lo/access20002;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lo/access20002;->AudioAttributesImplApi26Parcelizer()Lo/access22902;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/access16802;-><init>(Lo/access22902;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    return-void
.end method


# virtual methods
.method public aA_()Lo/getTypeParameter;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    return-object v0
.end method

.method public aB_()Lo/access11802;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v1, 0x5843eddb

    const v6, -0x5843edd6

    invoke-static/range {v1 .. v7}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access11802;

    return-object v0
.end method

.method public aC_()Lo/access5000;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaDescriptionCompat()Lo/access5000;

    move-result-object v0

    return-object v0
.end method

.method public aD_()Lo/access19702;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatSearchResultReceiver()Lo/access19702;

    move-result-object v0

    return-object v0
.end method

.method public ay_()Lo/ProtoBufTypeAliasOrBuilder;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public az_()Lo/access7802;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access19400;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->a()Lo/access7802;

    move-result-object v0

    return-object v0
.end method
