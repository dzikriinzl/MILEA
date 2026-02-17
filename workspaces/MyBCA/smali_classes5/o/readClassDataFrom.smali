.class final Lo/readClassDataFrom;
.super Lo/UtfEncodingKt;
.source ""


# direct methods
.method constructor <init>(Lo/CallableId;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/UtfEncodingKt;-><init>(Lo/CallableId;)V

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/readClassDataFrom;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v1, 0x0

    .line 1438
    iput-object v1, v0, Lo/CallableId;->AudioAttributesImplBaseParcelizer:Landroid/view/View$OnLongClickListener;

    .line 1439
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    .line 2049
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2050
    invoke-static {v0, v1}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
