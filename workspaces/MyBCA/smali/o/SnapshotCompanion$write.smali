.class abstract Lo/SnapshotCompanion$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lo/SnapshotCompanion$write;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lo/SnapshotCompanion;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;",
            "Lo/SnapshotCompanion$RemoteActionCompatParcelizer;",
            "Lo/SnapshotCompanion$RemoteActionCompatParcelizer;",
            ")Z"
        }
    .end annotation
.end method

.method abstract invoke(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V
.end method

.method abstract invoke(Lo/SnapshotCompanion;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;",
            "Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;",
            "Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;",
            ")Z"
        }
    .end annotation
.end method

.method abstract write(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V
.end method
