.class public final Lo/hasEnumValueId$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasEnumValueId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/os/WorkSource;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/canBeUsedForConstVal;

.field private IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:J

.field private a:J

.field private invoke:Z

.field private read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lo/hasEnumValueId$invoke;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lo/hasEnumValueId$invoke;->read:I

    const/16 v1, 0x66

    iput v1, p0, Lo/hasEnumValueId$invoke;->write:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lo/hasEnumValueId$invoke;->RemoteActionCompatParcelizer:J

    iput-boolean v0, p0, Lo/hasEnumValueId$invoke;->invoke:Z

    iput v0, p0, Lo/hasEnumValueId$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hasEnumValueId$invoke;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/hasEnumValueId$invoke;->AudioAttributesCompatParcelizer:Landroid/os/WorkSource;

    iput-object v0, p0, Lo/hasEnumValueId$invoke;->AudioAttributesImplApi26Parcelizer:Lo/canBeUsedForConstVal;

    return-void
.end method


# virtual methods
.method public final a()Lo/hasEnumValueId;
    .locals 13

    .line 1
    new-instance v12, Lo/hasEnumValueId;

    iget-wide v1, p0, Lo/hasEnumValueId$invoke;->a:J

    iget v3, p0, Lo/hasEnumValueId$invoke;->read:I

    iget v4, p0, Lo/hasEnumValueId$invoke;->write:I

    iget-wide v5, p0, Lo/hasEnumValueId$invoke;->RemoteActionCompatParcelizer:J

    iget-boolean v7, p0, Lo/hasEnumValueId$invoke;->invoke:Z

    iget v8, p0, Lo/hasEnumValueId$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget-object v9, p0, Lo/hasEnumValueId$invoke;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v10, Landroid/os/WorkSource;

    iget-object v0, p0, Lo/hasEnumValueId$invoke;->AudioAttributesCompatParcelizer:Landroid/os/WorkSource;

    invoke-direct {v10, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v11, p0, Lo/hasEnumValueId$invoke;->AudioAttributesImplApi26Parcelizer:Lo/canBeUsedForConstVal;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/hasEnumValueId;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lo/canBeUsedForConstVal;)V

    return-object v12
.end method

.method public final read(I)Lo/hasEnumValueId$invoke;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->RemoteActionCompatParcelizer(I)I

    iput p1, p0, Lo/hasEnumValueId$invoke;->write:I

    return-object p0
.end method
