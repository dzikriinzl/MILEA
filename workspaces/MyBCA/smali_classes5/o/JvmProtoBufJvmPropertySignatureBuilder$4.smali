.class final Lo/JvmProtoBufJvmPropertySignatureBuilder$4;
.super Lo/init$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufJvmPropertySignatureBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;


# direct methods
.method constructor <init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$4;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    invoke-direct {p0}, Lo/init$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 813
    iget-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$4;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 814
    iget-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$4;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    .line 1070
    iget v0, p1, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplBaseParcelizer:I

    .line 814
    iget-object v1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$4;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    .line 2070
    iget-boolean v1, v1, Lo/JvmProtoBufJvmPropertySignatureBuilder;->IconCompatParcelizer:Z

    .line 814
    invoke-virtual {p1, v0, v1}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->setProgressCompat(IZ)V

    return-void
.end method
