.class public Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ItemWelmaItemInformationValueBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public batasAtasKupon:D
    .annotation runtime Lo/renderDefaultType;
        read = "batas_atas_kupon"
    .end annotation
.end field

.field public batasBawahKupon:D
    .annotation runtime Lo/renderDefaultType;
        read = "batas_bawah_kupon"
    .end annotation
.end field

.field public idSeri:J
    .annotation runtime Lo/renderDefaultType;
        read = "id_seri"
    .end annotation
.end field

.field public jenisKupon:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "jenis_kupon"
    .end annotation
.end field

.field public kelipatanPemesanan:J
    .annotation runtime Lo/renderDefaultType;
        read = "kelipatan_pemesanan"
    .end annotation
.end field

.field public maxPemesanan:J
    .annotation runtime Lo/renderDefaultType;
        read = "max_pemesanan"
    .end annotation
.end field

.field public memoInfoUrl:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "memo_info_url"
    .end annotation
.end field

.field public minPemesanan:J
    .annotation runtime Lo/renderDefaultType;
        read = "min_pemesanan"
    .end annotation
.end field

.field public namaSeri:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "nama_seri"
    .end annotation
.end field

.field public spread:D
    .annotation runtime Lo/renderDefaultType;
        read = "spread"
    .end annotation
.end field

.field public target:D
    .annotation runtime Lo/renderDefaultType;
        read = "target"
    .end annotation
.end field

.field public tglAkhirPemesanan:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tgl_akhir_pemesanan"
    .end annotation
.end field

.field public tglBayarKupon:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tgl_bayar_kupon"
    .end annotation
.end field

.field public tglJatuhTempo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tgl_jatuh_tempo"
    .end annotation
.end field

.field public tglMulaiPemesanan:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tgl_mulai_pemesanan"
    .end annotation
.end field

.field public tglSetelmen:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tgl_setelmen"
    .end annotation
.end field

.field public tingkatKupon:D
    .annotation runtime Lo/renderDefaultType;
        read = "tingkat_kupon"
    .end annotation
.end field

.field public tingkatKuponAwal:D
    .annotation runtime Lo/renderDefaultType;
        read = "tingkat_kupon_awal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/String;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->jenisKupon:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->jenisKupon:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/String;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->namaSeri:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->namaSeri:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Double;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tingkatKupon:D

    goto :goto_0

    :sswitch_3
    if-eqz v1, :cond_3

    const-class v0, Ljava/lang/String;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglMulaiPemesanan:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglMulaiPemesanan:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglAkhirPemesanan:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglAkhirPemesanan:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Double;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->spread:D

    goto/16 :goto_0

    :sswitch_6
    if-eqz v1, :cond_5

    const-class v0, Ljava/lang/String;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglJatuhTempo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglJatuhTempo:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/String;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglBayarKupon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglBayarKupon:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Long;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->idSeri:J

    goto/16 :goto_0

    :sswitch_9
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Double;

    .line 13667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->target:D

    goto/16 :goto_0

    :sswitch_a
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Long;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->kelipatanPemesanan:J

    goto/16 :goto_0

    :sswitch_b
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Double;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->batasBawahKupon:D

    goto/16 :goto_0

    :sswitch_c
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Long;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->minPemesanan:J

    goto/16 :goto_0

    :sswitch_d
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Double;

    .line 20667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tingkatKuponAwal:D

    goto/16 :goto_0

    :sswitch_e
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Long;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->maxPemesanan:J

    goto/16 :goto_0

    :sswitch_f
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/String;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->memoInfoUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->memoInfoUrl:Ljava/lang/String;

    goto :goto_2

    :sswitch_10
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 18667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglSetelmen:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglSetelmen:Ljava/lang/String;

    goto :goto_2

    :sswitch_11
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/Double;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->batasAtasKupon:D

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_a
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_11
        0x75 -> :sswitch_10
        0x88 -> :sswitch_f
        0x9b -> :sswitch_e
        0xc6 -> :sswitch_d
        0xd3 -> :sswitch_c
        0xe5 -> :sswitch_b
        0xec -> :sswitch_a
        0x103 -> :sswitch_9
        0x210 -> :sswitch_8
        0x21c -> :sswitch_7
        0x23a -> :sswitch_6
        0x2ef -> :sswitch_5
        0x2f3 -> :sswitch_4
        0x3a0 -> :sswitch_3
        0x3be -> :sswitch_2
        0x3fd -> :sswitch_1
        0x40a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    const/16 v0, 0xc2

    .line 1000
    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->batasAtasKupon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x217

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->batasBawahKupon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x1a7

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->idSeri:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->jenisKupon:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3cf

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->jenisKupon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xc0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->kelipatanPemesanan:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x38a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->maxPemesanan:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->memoInfoUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b7

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->memoInfoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x1e4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->minPemesanan:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->namaSeri:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2cf

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->namaSeri:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x381

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->spread:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x382

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->target:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglAkhirPemesanan:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x319

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglAkhirPemesanan:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglBayarKupon:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglBayarKupon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglJatuhTempo:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglJatuhTempo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglMulaiPemesanan:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x407

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglMulaiPemesanan:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglSetelmen:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tglSetelmen:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x95

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tingkatKupon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x45d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v0, p0, Lo/ItemWelmaItemInformationValueBinding$RemoteActionCompatParcelizer;->tingkatKuponAwal:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
