.class final Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final write:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplBaseParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 953
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;

    iget v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplBaseParcelizer;->write:I

    invoke-direct {v0, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;-><init>(I)V

    return-object v0
.end method
