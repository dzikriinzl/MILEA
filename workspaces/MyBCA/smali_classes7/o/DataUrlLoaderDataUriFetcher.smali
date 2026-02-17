.class public final Lo/DataUrlLoaderDataUriFetcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/getWeight;)Lo/GlideUrl;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lo/GlideUrl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/GlideUrl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/DataUrlLoader;Lo/DataUrlLoaderStreamFactory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1010
    iget-object v1, p0, Lo/getWeight;->write:Ljava/util/List;

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 172
    check-cast v3, Lo/getLastLoginannotations;

    .line 69
    invoke-static {v3}, Lo/getFilledShapeannotations;->a(Lo/getLastLoginannotations;)Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;

    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2159
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 2162
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;

    .line 3054
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountTypeName:Ljava/lang/String;

    .line 2163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;

    .line 4050
    iget-object v6, v6, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;->accountNumber:Ljava/lang/String;

    .line 2161
    new-instance v7, Lo/ContentMcaDetailBinding;

    invoke-direct {v7, v5, v6}, Lo/ContentMcaDetailBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5009
    :cond_1
    iput-object v1, v0, Lo/GlideUrl;->write:Ljava/util/List;

    .line 6011
    iget-object v1, p0, Lo/getWeight;->read:Ljava/lang/String;

    .line 7010
    iput-object v1, v0, Lo/GlideUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8014
    iget-object v1, p0, Lo/getWeight;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 9013
    iput-object v1, v0, Lo/GlideUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10012
    iget-object v1, p0, Lo/getWeight;->IMediaSession:Ljava/lang/String;

    .line 11011
    iput-object v1, v0, Lo/GlideUrl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12013
    iget-object v1, p0, Lo/getWeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 13012
    iput-object v1, v0, Lo/GlideUrl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 14021
    iget-object v1, p0, Lo/getWeight;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 15014
    iput-object v1, v0, Lo/GlideUrl;->IconCompatParcelizer:Ljava/lang/String;

    .line 16022
    iget-boolean v1, p0, Lo/getWeight;->MediaBrowserCompatSearchResultReceiver:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17015
    iput-object v1, v0, Lo/GlideUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 18018
    iput-object v1, v0, Lo/GlideUrl;->a:Ljava/lang/String;

    .line 19023
    iget-object v1, p0, Lo/getWeight;->AudioAttributesCompatParcelizer:Lo/getWeight$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Lo/getWeight$a;->RemoteActionCompatParcelizer()Lo/getWeight$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/getWeight$read;->write()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lo/getWeight$a;->RemoteActionCompatParcelizer()Lo/getWeight$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/getWeight$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v3, Lo/FileLoaderFileDescriptorFactory;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/FileLoaderFileDescriptorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {v1}, Lo/getWeight$a;->read()Lo/getWeight$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/getWeight$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v1}, Lo/getWeight$a;->read()Lo/getWeight$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWeight$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance v1, Lo/DataUrlLoaderDataDecoder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/DataUrlLoaderDataDecoder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v4, Lo/DataUrlLoader;

    invoke-direct {v4, v3, v1}, Lo/DataUrlLoader;-><init>(Lo/FileLoaderFileDescriptorFactory;Lo/DataUrlLoaderDataDecoder;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 20016
    :goto_2
    iput-object v4, v0, Lo/GlideUrl;->invoke:Lo/DataUrlLoader;

    .line 21024
    iget-object v1, p0, Lo/getWeight;->RemoteActionCompatParcelizer:Lo/getWeight$write;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Lo/getWeight$write;->write()Lo/getWeight$read;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/getWeight$read;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 22024
    :goto_3
    iget-object v3, p0, Lo/getWeight;->RemoteActionCompatParcelizer:Lo/getWeight$write;

    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v3}, Lo/getWeight$write;->write()Lo/getWeight$read;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getWeight$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    .line 23024
    :goto_4
    iget-object v4, p0, Lo/getWeight;->RemoteActionCompatParcelizer:Lo/getWeight$write;

    if-eqz v4, :cond_5

    .line 94
    invoke-virtual {v4}, Lo/getWeight$write;->write()Lo/getWeight$read;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/getWeight$read;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 91
    :goto_5
    new-instance v5, Lo/FileLoaderFileDescriptorFactory;

    invoke-direct {v5, v1, v3, v4}, Lo/FileLoaderFileDescriptorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24024
    iget-object v1, p0, Lo/getWeight;->RemoteActionCompatParcelizer:Lo/getWeight$write;

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1}, Lo/getWeight$write;->read()Lo/getWeight$RemoteActionCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/getWeight$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 25024
    :goto_6
    iget-object v3, p0, Lo/getWeight;->RemoteActionCompatParcelizer:Lo/getWeight$write;

    if-eqz v3, :cond_7

    .line 98
    invoke-virtual {v3}, Lo/getWeight$write;->read()Lo/getWeight$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/getWeight$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    .line 26024
    :goto_7
    iget-object p0, p0, Lo/getWeight;->RemoteActionCompatParcelizer:Lo/getWeight$write;

    if-eqz p0, :cond_8

    .line 99
    invoke-virtual {p0}, Lo/getWeight$write;->read()Lo/getWeight$RemoteActionCompatParcelizer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/getWeight$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_8
    new-instance p0, Lo/DataUrlLoaderDataDecoder;

    invoke-direct {p0, v1, v3, v2}, Lo/DataUrlLoaderDataDecoder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lo/DataUrlLoaderStreamFactory;

    invoke-direct {v1, v5, p0}, Lo/DataUrlLoaderStreamFactory;-><init>(Lo/FileLoaderFileDescriptorFactory;Lo/DataUrlLoaderDataDecoder;)V

    .line 27017
    iput-object v1, v0, Lo/GlideUrl;->read:Lo/DataUrlLoaderStreamFactory;

    return-object v0
.end method

.method public static final write(Lo/preFill;)Lo/FileLoaderFactory;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v2, -0x1370eeef

    const v5, 0x1370eef0

    invoke-static/range {v1 .. v7}, Lo/preFill;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lo/preFill;->a()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lo/preFill;->AudioAttributesImplApi21Parcelizer()Lo/preFill$a;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lo/preFill;->read()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lo/preFill;->write()Ljava/lang/String;

    move-result-object v6

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v8, -0x7deb946f

    const v11, 0x7deb946f

    invoke-static/range {v7 .. v13}, Lo/preFill;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 55
    new-instance p0, Lo/FileLoaderFactory;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/FileLoaderFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/preFill$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
