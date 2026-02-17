.class final Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KTypeProjectionWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:J

.field private final write:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    iput p1, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->write:I

    .line 1951
    iput-wide p2, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->a:J

    .line 1952
    iput p4, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;)I
    .locals 0

    .line 1943
    iget p0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->write:I

    return p0
.end method
