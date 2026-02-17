.class final Lo/writeField$AudioAttributesImplBaseParcelizer;
.super Lo/writeField$AudioAttributesImplApi26Parcelizer;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.AudioAttributesImplApi26Parcelizer;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lo/writeField<",
            "TK;TV;>.AudioAttributesCompatParcelizer;)V"
        }
    .end annotation

    .line 917
    invoke-direct {p0, p1, p2, p3, p4}, Lo/writeField$AudioAttributesImplApi26Parcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-void
.end method
