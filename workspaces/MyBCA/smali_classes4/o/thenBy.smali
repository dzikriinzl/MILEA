.class public final Lo/thenBy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/thenBy$write;
    }
.end annotation


# static fields
.field public static final write:Lo/thenBy;


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:I

.field final RemoteActionCompatParcelizer:Z

.field final a:Z

.field final invoke:Z

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1046
    new-instance v0, Lo/thenBy$write;

    invoke-direct {v0}, Lo/thenBy$write;-><init>()V

    .line 2222
    new-instance v1, Lo/thenBy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/thenBy;-><init>(Lo/thenBy$write;B)V

    .line 0
    sput-object v1, Lo/thenBy;->write:Lo/thenBy;

    return-void
.end method

.method private constructor <init>(Lo/thenBy$write;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3149
    iget-boolean v0, p1, Lo/thenBy$write;->write:Z

    .line 30
    iput-boolean v0, p0, Lo/thenBy;->a:Z

    .line 4149
    iget-boolean v0, p1, Lo/thenBy$write;->RemoteActionCompatParcelizer:Z

    .line 31
    iput-boolean v0, p0, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    .line 5149
    iget-boolean v0, p1, Lo/thenBy$write;->read:Z

    .line 32
    iput-boolean v0, p0, Lo/thenBy;->invoke:Z

    .line 6149
    iget v0, p1, Lo/thenBy$write;->AudioAttributesImplApi21Parcelizer:I

    .line 33
    iput v0, p0, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    .line 7149
    iget v0, p1, Lo/thenBy$write;->AudioAttributesImplBaseParcelizer:I

    .line 34
    iput v0, p0, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    .line 8149
    iget v0, p1, Lo/thenBy$write;->a:I

    .line 35
    iput v0, p0, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    .line 9149
    iget v0, p1, Lo/thenBy$write;->IconCompatParcelizer:I

    .line 36
    iput v0, p0, Lo/thenBy;->AudioAttributesImplApi21Parcelizer:I

    .line 10149
    iget-boolean p1, p1, Lo/thenBy$write;->invoke:Z

    .line 37
    iput-boolean p1, p0, Lo/thenBy;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/thenBy$write;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/thenBy;-><init>(Lo/thenBy$write;)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/thenBy;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lo/thenBy;->read:Z

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/thenBy;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lo/thenBy;->a:Z

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/thenBy;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/thenBy;)I
    .locals 0

    .line 8
    iget p0, p0, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    return p0
.end method

.method public static RemoteActionCompatParcelizer()Lo/thenBy$write;
    .locals 1

    .line 46
    new-instance v0, Lo/thenBy$write;

    invoke-direct {v0}, Lo/thenBy$write;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lo/thenBy;)I
    .locals 0

    .line 8
    iget p0, p0, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method static synthetic invoke(Lo/thenBy;)I
    .locals 0

    .line 8
    iget p0, p0, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method static synthetic read(Lo/thenBy;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lo/thenBy;->invoke:Z

    return p0
.end method

.method static synthetic write(Lo/thenBy;)I
    .locals 0

    .line 8
    iget p0, p0, Lo/thenBy;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 102
    check-cast p1, Lo/thenBy;

    .line 103
    iget-boolean v1, p0, Lo/thenBy;->a:Z

    iget-boolean v2, p1, Lo/thenBy;->a:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p1, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/thenBy;->invoke:Z

    iget-boolean v2, p1, Lo/thenBy;->invoke:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenBy;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/thenBy;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/thenBy;->read:Z

    iget-boolean p1, p1, Lo/thenBy;->read:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 118
    iget-boolean v0, p0, Lo/thenBy;->a:Z

    .line 119
    iget-boolean v1, p0, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    .line 120
    iget-boolean v2, p0, Lo/thenBy;->invoke:Z

    .line 121
    iget v3, p0, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    .line 122
    iget v4, p0, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    .line 123
    iget v5, p0, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    .line 124
    iget v6, p0, Lo/thenBy;->AudioAttributesImplApi21Parcelizer:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v1, v4, 0x20

    xor-int/2addr v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-boolean v1, p0, Lo/thenBy;->read:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplayConfiguration{capture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/thenBy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullSessionConfigReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/thenBy;->invoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trafficControlPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retentionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenBy;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixelCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/thenBy;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
