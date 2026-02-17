.class final Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufStringTableTypesRecordOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/graphics/RectF;

.field public final a:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

.field public final invoke:F

.field public final read:Landroid/graphics/Path;

.field public final write:Lo/BitEncoding;


# direct methods
.method constructor <init>(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p4, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->a:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    .line 350
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->write:Lo/BitEncoding;

    .line 351
    iput p2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->invoke:F

    .line 352
    iput-object p3, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 353
    iput-object p5, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->read:Landroid/graphics/Path;

    return-void
.end method
