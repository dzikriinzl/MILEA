.class abstract Lo/setAttachListener$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract AudioAttributesCompatParcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract IconCompatParcelizer()Ljava/lang/String;
.end method

.method abstract RemoteActionCompatParcelizer()Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end method

.method abstract a()Landroid/util/Size;
.end method

.method abstract invoke()Lo/deactivateToEndGroup;
.end method

.method abstract read()Lo/changed;
.end method

.method abstract write()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation
.end method
