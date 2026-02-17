.class public abstract Lo/initFields;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lo/getArgument;
    .locals 1

    .line 1
    new-instance p0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor1;

    invoke-direct {p0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor1;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor1;->a(Ljava/lang/String;)Lo/getArgument;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/getArgument;->a(Z)Lo/getArgument;

    .line 3
    invoke-virtual {p0, v0}, Lo/getArgument;->write(I)Lo/getArgument;

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract a()I
.end method

.method public abstract read()Z
.end method
