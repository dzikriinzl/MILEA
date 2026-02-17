.class final Lo/computeConstructorTypeParameters;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic AudioAttributesCompatParcelizer:Z

.field private final synthetic AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

.field private final synthetic AudioAttributesImplBaseParcelizer:Z

.field private final synthetic IconCompatParcelizer:Lo/getScopelambda1;

.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic invoke:Ljava/lang/Long;

.field private final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getScopelambda1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/computeConstructorTypeParameters;->invoke:Ljava/lang/Long;

    iput-object p3, p0, Lo/computeConstructorTypeParameters;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/computeConstructorTypeParameters;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/computeConstructorTypeParameters;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    iput-boolean p6, p0, Lo/computeConstructorTypeParameters;->AudioAttributesCompatParcelizer:Z

    iput-boolean p7, p0, Lo/computeConstructorTypeParameters;->AudioAttributesImplBaseParcelizer:Z

    iput-object p1, p0, Lo/computeConstructorTypeParameters;->IconCompatParcelizer:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/computeConstructorTypeParameters;->invoke:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/computeConstructorTypeParameters;->read:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lo/computeConstructorTypeParameters;->IconCompatParcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getClassifierDescriptor;

    iget-object v3, p0, Lo/computeConstructorTypeParameters;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/computeConstructorTypeParameters;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/computeConstructorTypeParameters;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/computeConstructorTypeParameters;->AudioAttributesCompatParcelizer:Z

    iget-boolean v7, p0, Lo/computeConstructorTypeParameters;->AudioAttributesImplBaseParcelizer:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lo/getClassifierDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
